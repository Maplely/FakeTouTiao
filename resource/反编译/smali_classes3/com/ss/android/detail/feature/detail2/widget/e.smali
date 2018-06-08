.class Lcom/ss/android/detail/feature/detail2/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/e;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/e;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    return-void
.end method
