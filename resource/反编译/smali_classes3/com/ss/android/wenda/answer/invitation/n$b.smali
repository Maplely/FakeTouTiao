.class Lcom/ss/android/wenda/answer/invitation/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/invitation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/n;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/n;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->a:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->b:I

    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->a:Lcom/ss/android/wenda/answer/invitation/n;

    iget v1, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n;I)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->a:Lcom/ss/android/wenda/answer/invitation/n;

    iget v1, p0, Lcom/ss/android/wenda/answer/invitation/n$b;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/invitation/n;->b(Lcom/ss/android/wenda/answer/invitation/n;I)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
