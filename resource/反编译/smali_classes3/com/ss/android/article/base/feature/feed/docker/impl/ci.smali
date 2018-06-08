.class Lcom/ss/android/article/base/feature/feed/docker/impl/ci;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->e:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ao:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->e:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->e:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 215
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "comment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    .line 241
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 251
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    .line 271
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
