.class Lcom/ss/android/article/base/feature/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/message/f;->d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ad/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_0
    const-string v2, "notify"

    const-string v3, "tips_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 227
    :cond_1
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/k;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
