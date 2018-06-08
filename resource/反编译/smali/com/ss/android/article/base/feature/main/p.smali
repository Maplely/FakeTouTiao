.class Lcom/ss/android/article/base/feature/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bd$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->m(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1874
    :cond_1
    :goto_0
    return-void

    .line 1873
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;ZI)V

    goto :goto_0
.end method
