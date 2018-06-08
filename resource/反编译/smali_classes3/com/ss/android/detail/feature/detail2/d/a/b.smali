.class public Lcom/ss/android/detail/feature/detail2/d/a/b;
.super Lcom/bytedance/frameworks/base/mvp/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/e",
        "<",
        "Lcom/ss/android/detail/feature/detail2/view/e;",
        ">;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/helper/b;

.field private b:Lcom/ss/android/newmedia/e/v;

.field private c:Lcom/bytedance/article/common/helper/s;

.field private d:Lcom/ss/android/action/g;

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Lcom/ss/android/account/e;

.field private g:Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

.field private h:I

.field private i:Lcom/ss/android/detail/feature/detail2/c/b;

.field private j:Lcom/ss/android/detail/feature/detail2/d/a/a;

.field private final k:Lcom/bytedance/common/utility/collection/f;

.field private l:Lcom/ss/android/account/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/d/a/a;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/e;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    .line 109
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/d/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/d/a/c;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->k:Lcom/bytedance/common/utility/collection/f;

    .line 498
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/d/a/h;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->l:Lcom/ss/android/account/b/a$a;

    .line 81
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    .line 82
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    .line 83
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 84
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->g:Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

    .line 86
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 285
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/c/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1, v2, p3, v3, v0}, Lcom/ss/android/detail/feature/detail2/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/d/a/b;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/d/a/b;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/bytedance/article/common/helper/s;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 250
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v6, Lcom/ss/android/detail/feature/detail2/d/a/d;

    invoke-direct {v6, p0}, Lcom/ss/android/detail/feature/detail2/d/a/d;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    .line 203
    new-instance v0, Lcom/ss/android/action/g;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    .line 205
    new-instance v1, Lcom/ss/android/newmedia/e/v;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->y()Lcom/ss/android/common/app/IComponent;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->b:Lcom/ss/android/newmedia/e/v;

    .line 206
    new-instance v0, Lcom/bytedance/article/common/helper/s;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v1

    check-cast v1, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v1}, Lcom/ss/android/detail/feature/detail2/view/e;->X()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->k:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    const-string v5, "detail"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/d/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/d/a/e;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/b;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/helper/s;->a(J)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/s;->b()V

    .line 217
    new-instance v1, Lcom/bytedance/article/common/helper/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->X()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    const/16 v4, 0xc8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    .line 220
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/d/a/f;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/d/a/f;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(I)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->R()Lcom/ss/android/article/base/feature/detail2/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/base/feature/detail2/c/a;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/d/a/g;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/d/a/g;-><init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b$a;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/base/feature/detail/view/g;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/c/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lorg/json/JSONObject;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/c/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    return-object v0
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->g:Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

    const-string v3, "detail"

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a(Ljava/lang/String;)I

    move-result v3

    .line 354
    if-eq v3, v1, :cond_0

    if-ne v3, v6, :cond_4

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->A()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v4, "title_favor"

    invoke-static {v4, v0}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 360
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 362
    :cond_1
    iput v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->x()V

    .line 365
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/e;->a(Z)V

    .line 368
    :cond_2
    if-ne v3, v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->i(Z)V

    :cond_3
    move v0, v1

    .line 377
    :goto_0
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->j()V

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->g()Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-nez v3, :cond_2

    .line 388
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->M()V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 393
    if-eqz v3, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    .line 397
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->s()I

    move-result v0

    if-nez v0, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    iget-boolean v6, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-interface {v0, v6}, Lcom/ss/android/detail/feature/detail2/view/e;->a(Z)V

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 403
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->toast_favor:I

    sget v6, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2, v6}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 405
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 406
    const/4 v2, 0x4

    .line 407
    sput-boolean v1, Lcom/bytedance/article/common/helper/ae;->a:Z

    .line 408
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "favorite_success"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 419
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 421
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;JLjava/util/List;)V

    .line 430
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 397
    goto :goto_1

    .line 410
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    sget v6, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v6}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 411
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 412
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_6

    .line 413
    iput v2, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 414
    :cond_6
    const/4 v0, 0x5

    .line 415
    sput-boolean v2, Lcom/bytedance/article/common/helper/ae;->a:Z

    move v2, v0

    goto :goto_2

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_3

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->d:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_3
.end method

.method static synthetic j(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    .line 454
    return-void
.end method

.method static synthetic k(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->j()V

    .line 330
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->g()Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-nez v1, :cond_2

    .line 334
    instance-of v1, v0, Lcom/bytedance/article/common/j/a/d;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Lcom/bytedance/article/common/j/a/d;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/d;->c()V

    .line 342
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    :cond_1
    :goto_1
    return-void

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_3

    const-string v0, "unfavorite_button"

    :goto_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 339
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_4

    const-string v0, "click_unfavourite_button"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    const-string v0, "favorite_button"

    goto :goto_2

    .line 339
    :cond_4
    const-string v0, "click_favourite_button"

    goto :goto_3

    .line 345
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->i()V

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 491
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->b:Lcom/ss/android/newmedia/e/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->b:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/account/b/a;->a(IILandroid/content/Intent;Lcom/ss/android/account/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, p2, p3, v0, v3}, Lcom/ss/android/account/b/a;->a(IILandroid/content/Intent;Lcom/ss/android/account/b/a$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->e()V

    .line 92
    return-void
.end method

.method public bridge synthetic a(Lcom/bytedance/frameworks/base/mvp/d;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/view/e;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/a;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/a;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;Landroid/content/Context;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/base/feature/detail/a/a;)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/view/e;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/base/mvp/e;->a(Lcom/bytedance/frameworks/base/mvp/d;)V

    .line 97
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v3, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 296
    if-eqz p1, :cond_2

    .line 297
    const-string v0, "preferences"

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "click_preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/b;->b(Z)V

    .line 304
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->z()Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v3

    .line 305
    if-eqz p1, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->s()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isPictureArticle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isWebPictureArticle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;JZ)V

    .line 326
    :cond_1
    :goto_1
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "click_share_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v2, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v2, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V

    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_1

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->g:Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->g:Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a()V

    .line 481
    :cond_2
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 482
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->i()V

    .line 484
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/a/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "title_favor"

    const-string v1, "detail_first_favor"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/e;->X()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->e:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/e;->e_()V

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f()V

    .line 105
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 107
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->c:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;)V

    .line 277
    :cond_0
    return-void
.end method

.method public onCloseEvent(Lcom/ss/android/account/bus/event/c;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 458
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->i()V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/e;->a(Z)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->j:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "favorite_fail"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 466
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->j()V

    goto :goto_0
.end method

.method public onDislikeStatusChange(Lcom/ss/android/article/base/feature/report/a/c;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/b;->i:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/report/a/c;->a:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mDetailDislike:Z

    .line 529
    :cond_0
    return-void
.end method
