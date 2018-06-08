.class public Lcom/ss/android/topic/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field private a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

.field private b:Lcom/ss/android/topic/postdetail/a/a;

.field private c:Lcom/ss/android/topic/share/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/topic/postdetail/a/a;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/topic/postdetail/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Post;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/b;->b:Lcom/ss/android/topic/postdetail/a/a;

    .line 25
    new-instance v0, Lcom/ss/android/topic/share/e;

    const/16 v1, 0xcf

    invoke-direct {v0, p1, v1}, Lcom/ss/android/topic/share/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/e;

    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/e;

    invoke-virtual {v0, p3}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 27
    check-cast p2, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/b;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(I)V

    .line 41
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/topic/postdetail/a/a;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/topic/share/e;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
