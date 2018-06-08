.class Lcom/ss/android/article/base/feature/user/account/view/b;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/b;->b:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 122
    sget v1, Lcom/ss/android/article/news/R$id;->layout_mobile_num:I

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/b;->b:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->a(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->k()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->layout_account_pwd_change:I

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/b;->b:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->l()V

    goto :goto_0
.end method
