.class Lcom/ss/android/article/base/feature/detail/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/RangeSeekbar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 417
    .line 419
    packed-switch p1, :pswitch_data_0

    .line 433
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 439
    :cond_0
    :goto_1
    return-void

    .line 421
    :pswitch_1
    const/4 v0, 0x1

    .line 422
    goto :goto_0

    .line 427
    :pswitch_2
    const/4 v0, 0x2

    .line 428
    goto :goto_0

    .line 430
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->setFontSizePref(I)V

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/g;->a(I)V

    goto :goto_1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
