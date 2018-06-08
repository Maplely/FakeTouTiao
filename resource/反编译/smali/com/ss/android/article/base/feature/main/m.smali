.class Lcom/ss/android/article/base/feature/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/e/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/m;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/m;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->n(Lcom/ss/android/article/base/feature/main/a;)V

    .line 1842
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/m;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->isActive()Z

    move-result v0

    return v0
.end method
