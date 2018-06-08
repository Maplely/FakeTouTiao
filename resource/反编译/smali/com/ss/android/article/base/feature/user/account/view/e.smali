.class Lcom/ss/android/article/base/feature/user/account/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/e;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/e;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    const-string v1, "confirm_change"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/e;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->d(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->m()V

    .line 284
    return-void
.end method
