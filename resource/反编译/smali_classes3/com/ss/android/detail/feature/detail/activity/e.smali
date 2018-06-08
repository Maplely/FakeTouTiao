.class Lcom/ss/android/detail/feature/detail/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/e;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/common/quickaction/QuickAction;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 297
    if-ne p3, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/e;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b(Z)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/e;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b(Z)V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/e;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k()V

    goto :goto_0
.end method
