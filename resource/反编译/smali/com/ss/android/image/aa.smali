.class Lcom/ss/android/image/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u$b;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u$b;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/ss/android/image/aa;->a:Lcom/ss/android/image/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ss/android/image/aa;->a:Lcom/ss/android/image/u$b;

    iget-object v0, v0, Lcom/ss/android/image/u$b;->j:Lcom/ss/android/image/u;

    const-string v1, "zoom_in"

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u;->a(Ljava/lang/String;)V

    .line 680
    return-void
.end method
