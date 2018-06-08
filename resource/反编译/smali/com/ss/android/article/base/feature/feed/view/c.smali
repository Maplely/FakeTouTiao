.class Lcom/ss/android/article/base/feature/feed/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/c;->a:Lcom/ss/android/article/base/feature/feed/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/c;->a:Lcom/ss/android/article/base/feature/feed/view/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/c;->a:Lcom/ss/android/article/base/feature/feed/view/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/a;->b(Lcom/ss/android/article/base/feature/feed/view/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/c;->a:Lcom/ss/android/article/base/feature/feed/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/a;->c(Lcom/ss/android/article/base/feature/feed/view/a;)V

    .line 87
    return-void
.end method
