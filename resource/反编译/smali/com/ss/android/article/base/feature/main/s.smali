.class Lcom/ss/android/article/base/feature/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2024
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/s;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIScreen()Lcom/bytedance/frameworks/core/a/k;
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/s;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->P:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2028
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tab_stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/s;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/s;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 2031
    if-eqz v0, :cond_0

    .line 2032
    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    .line 2036
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
