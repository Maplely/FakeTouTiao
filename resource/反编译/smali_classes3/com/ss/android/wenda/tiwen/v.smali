.class Lcom/ss/android/wenda/tiwen/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->j(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 369
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->j(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    if-gt v1, v3, :cond_0

    .line 372
    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 377
    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->j(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-void

    .line 374
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/v;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0
.end method
