.class Lcom/ss/android/detail/feature/detail2/picgroup/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/l$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iput p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const-string v1, "save_pic"

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Ljava/lang/String;I)V

    .line 593
    return-void
.end method
