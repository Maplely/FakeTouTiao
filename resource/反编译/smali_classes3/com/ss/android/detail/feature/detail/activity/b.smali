.class Lcom/ss/android/detail/feature/detail/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/p;->b:I

    if-ne v3, v0, :cond_1

    .line 170
    :goto_1
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v0, v2

    .line 162
    goto :goto_0

    .line 167
    :cond_1
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v4, v3, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 168
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/b;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;I)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 167
    goto :goto_2

    :cond_3
    move v2, v1

    .line 168
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
