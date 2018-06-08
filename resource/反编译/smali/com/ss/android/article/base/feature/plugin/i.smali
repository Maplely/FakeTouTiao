.class Lcom/ss/android/article/base/feature/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/feature/plugin/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Lcom/ss/android/article/base/feature/plugin/g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/article/base/feature/plugin/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 59
    :goto_0
    iget v2, p0, Lcom/ss/android/article/base/feature/plugin/i;->b:I

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/i;->c:Lcom/ss/android/article/base/feature/plugin/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/i;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/base/feature/plugin/i;->b:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/plugin/g;->a(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
