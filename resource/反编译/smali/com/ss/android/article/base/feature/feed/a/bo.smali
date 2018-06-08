.class Lcom/ss/android/article/base/feature/feed/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    const-string v1, "comment_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->c(Ljava/lang/String;)V

    .line 539
    return-void
.end method
