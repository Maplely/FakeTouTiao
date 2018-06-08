.class Lcom/ss/android/mediamaker/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/n;->a:Lcom/ss/android/mediamaker/video/f;

    iput-object p2, p0, Lcom/ss/android/mediamaker/video/n;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/n;->a:Lcom/ss/android/mediamaker/video/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/n;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/n;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->e(Lcom/ss/android/mediamaker/video/f;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 396
    :cond_0
    return-void
.end method
