.class Lcom/ss/android/detail/feature/detail2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/g;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/i;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    .line 343
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/i;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/i;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/i;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/i;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
