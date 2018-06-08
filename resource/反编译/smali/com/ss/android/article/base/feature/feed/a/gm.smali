.class Lcom/ss/android/article/base/feature/feed/a/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/co;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/gm;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/gm;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/co;->e(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->d:I

    .line 120
    if-nez v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gm;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/gm;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/co;->b(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->comment_open_url:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/ss/android/article/base/feature/feed/a/co;Ljava/lang/String;ZZ)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
