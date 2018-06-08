.class Lcom/ss/android/concern/homepage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/concern/homepage/e;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/concern/homepage/e;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/concern/homepage/e;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
