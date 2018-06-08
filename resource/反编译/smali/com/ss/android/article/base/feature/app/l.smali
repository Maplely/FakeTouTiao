.class Lcom/ss/android/article/base/feature/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/feature/app/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/j;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/l;->b:Lcom/ss/android/article/base/feature/app/j;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/l;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/l;->b:Lcom/ss/android/article/base/feature/app/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/j;->a(Lcom/ss/android/article/base/feature/app/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/l;->b:Lcom/ss/android/article/base/feature/app/j;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/j;->b(Lcom/ss/android/article/base/feature/app/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/l;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/l;->b:Lcom/ss/android/article/base/feature/app/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/j;->c(Lcom/ss/android/article/base/feature/app/j;)V

    .line 82
    return-void
.end method
