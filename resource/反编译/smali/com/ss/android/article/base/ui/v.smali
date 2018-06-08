.class Lcom/ss/android/article/base/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/t;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/ui/v;->a:Lcom/ss/android/article/base/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Lcom/ss/android/article/base/ui/t;

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->b(Ljava/lang/String;)V

    .line 124
    return-void
.end method
