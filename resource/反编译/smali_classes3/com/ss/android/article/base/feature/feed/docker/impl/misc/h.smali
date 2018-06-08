.class Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->a:Lcom/bytedance/article/common/model/detail/a;

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_unfollowed_failed:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Landroid/content/Context;II)V

    .line 562
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_unfollow:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Landroid/content/Context;II)V

    .line 553
    return-void
.end method
