.class Lcom/ss/android/article/base/feature/feed/presenter/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/al;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/al;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/an;->a:Lcom/ss/android/article/base/feature/feed/presenter/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/an;->a:Lcom/ss/android/article/base/feature/feed/presenter/al;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/an;->a:Lcom/ss/android/article/base/feature/feed/presenter/al;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/an;->a:Lcom/ss/android/article/base/feature/feed/presenter/al;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/an;->a:Lcom/ss/android/article/base/feature/feed/presenter/al;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method
