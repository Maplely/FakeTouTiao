.class Lcom/ss/android/article/base/feature/feed/a/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bF:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bG:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->V()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bN:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bN:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bQ:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->W:Landroid/widget/TextView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bN:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bQ:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;)V

    .line 276
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bN:Lcom/ss/android/article/base/feature/c/h;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/aa;->aG:Lcom/bytedance/article/common/model/feed/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "comment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->W()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->X()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->Y()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->Z()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ab;->a:Lcom/ss/android/article/base/feature/feed/a/a/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
