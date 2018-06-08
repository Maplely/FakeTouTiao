.class Lcom/ss/android/article/base/feature/feed/presenter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/v;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/x;->a:Lcom/ss/android/article/base/feature/feed/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/x;->a:Lcom/ss/android/article/base/feature/feed/presenter/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/v;->c(Z)V

    .line 90
    return-void
.end method
