.class Lcom/ss/android/media/image/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/f;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/f;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {v0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->h(Lcom/ss/android/media/image/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flip"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v0, p1}, Lcom/ss/android/media/image/f;->a(Lcom/ss/android/media/image/f;I)I

    .line 144
    iget-object v0, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v0}, Lcom/ss/android/media/image/f;->f(Lcom/ss/android/media/image/f;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v2}, Lcom/ss/android/media/image/f;->b(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/media/image/j;->a:Lcom/ss/android/media/image/f;

    invoke-static {v3}, Lcom/ss/android/media/image/f;->a(Lcom/ss/android/media/image/f;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    return-void
.end method
