.class Lcom/ss/android/article/base/feature/app/browser/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/c;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/c;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/c;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;Z)Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/c;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/c;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Z)V

    .line 215
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
