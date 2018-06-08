.class Lcom/ss/android/wenda/answer/detail2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/x;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1011
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/x;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->i(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 1012
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/x;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->m()V

    .line 1013
    return v1
.end method
