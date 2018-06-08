.class Lcom/ss/android/account/customview/a/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ap;


# direct methods
.method private constructor <init>(Lcom/ss/android/account/customview/a/ap;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/customview/a/ap;Lcom/ss/android/account/customview/a/aq;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/ap$a;-><init>(Lcom/ss/android/account/customview/a/ap;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 214
    sget v1, Lcom/ss/android/article/news/R$id;->mobile_login:I

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ap;->b(Lcom/ss/android/account/customview/a/ap;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->a(Landroid/content/Context;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_mobile"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ap;->dismiss()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->more_login:I

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ap;->b(Lcom/ss/android/account/customview/a/ap;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->b(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_click_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ap;->dismiss()V

    goto :goto_0

    .line 225
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->weixin_login:I

    if-ne v0, v1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->b(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_weixin"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->qq_login:I

    if-ne v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    const-string v1, "qzone_sns"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->b(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_qq"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->weibo_login:I

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    const-string v1, "sina_weibo"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->b(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap$a;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_weibo"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
