.class Lcom/ss/android/article/base/feature/main/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/ao;)V
    .locals 0

    .prologue
    .line 4469
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->F(Lcom/ss/android/article/base/feature/main/a;)V

    .line 4473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->l(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 4474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->k(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 4475
    return-void
.end method
