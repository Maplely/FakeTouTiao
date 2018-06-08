.class Lcom/ss/android/article/base/feature/user/detail/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/user/a/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/detail/view/a;->a:Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/a;->a:Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/a;->a:Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->a(Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;)V

    .line 218
    :cond_0
    return-void
.end method
