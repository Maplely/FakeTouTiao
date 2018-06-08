.class Lcom/ss/android/article/base/feature/user/account/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/d$g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/presenter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/c;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/c;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/c;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;I)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/c;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/c;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-void
.end method
