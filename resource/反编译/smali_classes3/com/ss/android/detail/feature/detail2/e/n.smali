.class Lcom/ss/android/detail/feature/detail2/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1510
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-nez v0, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;[I)[I

    .line 1517
    :cond_2
    new-array v0, v2, [I

    .line 1518
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getLocationInWindow([I)V

    .line 1519
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 1520
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 1521
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/n;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
