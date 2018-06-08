.class Lcom/ss/android/article/base/ui/u;
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
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/ui/u;->a:Lcom/ss/android/article/base/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/ui/u;->a:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->d()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/ui/u;->a:Lcom/ss/android/article/base/ui/t;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->b(Ljava/lang/String;)V

    .line 114
    return-void
.end method
